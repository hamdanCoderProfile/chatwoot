import AIAgentTopicAPI from 'dashboard/api/ai_agent/topic';
import { createStore } from './storeFactory';

export default createStore({
  name: 'AI AgentTopic',
  API: AIAgentTopicAPI,
});
