var path = require("path");
// =============================================================
// Routes
// =============================================================
module.exports = function(app) {

  // Each of the below routes just handles the HTML page that the user gets sent to.

  // index route loads homepage
  app.get("/", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/index.html"));
  });

  // characterSelect route loads Character Select.html
  app.get("/characterSelect", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/assets/chooseyourcharacter/choosecharacter.html"));
    //res.sendFile(path.join(__dirname, "../public/characterSelect.html"));
  });

    // enemySelect route loads enemySelect.html
    app.get("/enemySelect", function(req, res) {
        res.sendFile(path.join(__dirname, "../public/enemySelect.html"));
    });

    // battleGround route loads battleGround.html
    app.get("/battleGround", function(req, res) {
        res.sendFile(path.join(__dirname, "../public/battleGround.html"));
    });

    // itemShop route loads itemShop.html
        app.get("/itemShop", function(req, res) {
            res.sendFile(path.join(__dirname, "../public/itempage.html"));
        });

    // winsPage loads winsPage.html
        app.get("/winsPage", function(req, res) {
            res.sendFile(path.join(__dirname, "../public/winsPage.html"));
        });

    // Final Wins Page loads winsPage.html
    app.get("/FinalWinsPage", function(req, res) {
        res.sendFile(path.join(__dirname, "../public/finalwin.html"));
    });

    // gameOver loads gameOver.html
        app.get("/gameOver", function(req, res) {
            res.sendFile(path.join(__dirname, "../public/gameOver.html"));
        });


    // Devpage loads devPage.html
    app.get("/devPage", function(req, res) {
        res.sendFile(path.join(__dirname, "../public/devpage.html"));
    });
    



};
