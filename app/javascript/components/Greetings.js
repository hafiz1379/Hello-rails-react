import React, { useEffect } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import { fetchRandomGreeting  } from '../store/greetings/greetingSlice';


const Greetings = () => {
  const dispatch = useDispatch();
  const { greeting, error, loading } = useSelector((state) => state.greetings);

  useEffect(() => {
    dispatch(fetchRandomGreeting ());
  }, []);

  return (
    <div className="container">
      {loading && <p className="loading-message">Loading...</p>}
      {error && <p className="error-message">{error}</p>}
      {greeting && <p className="greeting-message">{greeting}</p>}
    </div>
  );
};

export default Greetings;
