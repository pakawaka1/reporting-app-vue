/* eslint-disable */
import Axios from "axios";

const RESOURCE_NAME = "/api/orders";

export default {
  getAll() {
    return Axios.get(RESOURCE_NAME);
  }
};
