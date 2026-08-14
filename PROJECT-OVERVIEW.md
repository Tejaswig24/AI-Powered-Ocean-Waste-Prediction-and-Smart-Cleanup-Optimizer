# OceanGuard AI - Ocean Waste Optimizer

## 🌊 Project Overview

OceanGuard AI is a comprehensive ocean waste monitoring and cleanup optimization system featuring real-time data integration, AI-powered predictions, and a beautiful ocean-themed interface.

## 📁 Project Structure

```
OceanGuard-AI-Ocean-Waste-Optimizer/
├── README.md                    # This file - project documentation
├── backend/                     # Node.js backend server
│   ├── server.js               # Main server file with Express + MongoDB
│   ├── package.json             # Backend dependencies and scripts
│   ├── .env                     # Environment variables
│   └── node_modules/           # Installed packages
└── frontend/                   # Web application frontend
    └── index.html              # Complete single-page application
```

## 🚀 Quick Start

### 1. Prerequisites
- Node.js (v14 or higher)
- MongoDB (running locally or cloud instance)

### 2. Backend Setup
```bash
cd backend
npm install
npm run dev
```
The server will start on `http://localhost:5000`

### 3. Frontend
Open `frontend/index.html` in your web browser or serve it with:
```bash
cd frontend
python -m http.server 3000
```

### 4. Access the Application
Navigate to `http://localhost:3000` (or your chosen port)

## ✨ Key Features

### 🎨 Enhanced UI/UX
- **Animated ocean background** with wave effects
- **Grid overlay animation** for tech aesthetic
- **Hover effects** and micro-interactions
- **Responsive design** for all devices
- **Professional typography** and ocean-themed color scheme

### 📡 Real-time Features
- **WebSocket integration** for live updates
- **Auto-refresh** dashboard data every 30 seconds
- **Connection status indicator**
- **Live alerts** for critical events
- **Real-time environmental monitoring**

### 🗺 Interactive Maps
- **Multi-layer visualization** (waste, currents, risk)
- **Animated drift paths** showing waste movement
- **Interactive compass** and grid system
- **Dynamic legend** and tooltips

### 📊 Data Visualization
- **Chart.js integration** for performance metrics
- **Real-time chart updates**
- **Multiple chart types** (line, bar, radar)
- **Custom styling** matching ocean theme

### 🗄 Backend Infrastructure
- **Node.js + Express REST API**
- **MongoDB for data persistence**
- **WebSocket support for real-time updates**
- **Mock data generation for testing**

## 🛠 Technology Stack

### Frontend
- HTML5/CSS3/JavaScript
- Chart.js (data visualization)
- Socket.IO Client (real-time communication)
- Google Fonts (Space Grotesk, JetBrains Mono)

### Backend
- Node.js (runtime)
- Express.js (web framework)
- MongoDB (database)
- Mongoose (ODM)
- Socket.IO (WebSocket support)
- CORS (cross-origin requests)

## 📡 API Endpoints

### Waste Data
- `GET /api/waste-data` - Get all waste data
- `GET /api/waste-data/latest` - Get latest waste reading
- `POST /api/waste-data` - Add new waste data

### Operations
- `GET /api/operations` - Get all operations
- `GET /api/operations/latest` - Get latest operation status
- `POST /api/operations` - Create new operation

### Dashboard
- `GET /api/dashboard/stats` - Get dashboard statistics
- `GET /api/environmental` - Get environmental conditions

### WebSocket Events
- `waste-data-update` - Real-time waste data updates
- `operation-update` - Real-time operation updates

## 🌐 Real-time Features

The application includes:
- **Live data updates** via WebSocket connections
- **Automatic mock data generation** every 15 seconds
- **Real-time alerts** for high-risk waste detection
- **Environmental condition monitoring**
- **Connection status indicator**

## 🎯 Dashboard Components

### Main Metrics
- Total waste detected (tons)
- High-risk zones count
- Teams deployed
- Model accuracy percentage
- Cleanups completed
- Average prediction window

### Interactive Ocean Map
- Three visualization layers: Waste, Currents, Risk
- Animated drift paths showing waste movement
- Interactive compass and grid system
- Real-time updates based on sensor data

### Environmental Monitoring
- Ocean current speed and direction
- Wind speed and direction
- Tide state and height
- Wave conditions

### Risk Zone Analysis
- High, medium, and low risk zones
- Impact time predictions
- Waste tonnage estimates
- Interactive zone selection

## 🔧 Configuration

### Environment Variables (.env)
```env
PORT=5000
MONGODB_URI=mongodb://localhost:27017/ocean-waste-optimizer
NODE_ENV=development
```

## 📱 Responsive Design

The application features:
- **Mobile-friendly interface** that adapts to all screen sizes
- **Touch-friendly controls** for mobile devices
- **Optimized layouts** for tablets and phones
- **Consistent experience** across devices

## 🎨 Design Features

### Visual Effects
- **Animated ocean waves** in the background
- **Moving grid overlay** for tech aesthetic
- **Pulsing connection indicators**
- **Smooth hover transitions**
- **Loading animations**

### Color Scheme
- **Ocean deep**: #03091a (background)
- **Cyan bright**: #00d4ff (accents)
- **Green safe**: #00ff88 (success)
- **Red danger**: #ff3366 (alerts)
- **Orange medium**: #ff8c42 (warnings)

## 🔄 Data Flow

1. **Backend** generates mock data every 15 seconds
2. **WebSocket** pushes real-time updates to frontend
3. **Frontend** updates dashboard visualizations
4. **Charts** refresh with new data points
5. **Alerts** trigger for critical events
6. **Maps** update with new waste positions

## 🚀 Future Enhancements

- Complete all view implementations (Prediction, Heatmap, Routes, etc.)
- Add machine learning model integration
- Implement user authentication
- Add historical data analysis
- Mobile app development
- Satellite imagery integration
- Advanced analytics dashboard
- Multi-region support

## 📞 Support

For questions, issues, or feature requests, please refer to the project documentation.

---

**OceanGuard AI** - Protecting our oceans with smart technology 🌊
