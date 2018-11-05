.class public Lcom/tencent/mm/plugin/bbom/PluginCompatOldStructure;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bbom/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/bbom/j$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/j$1;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/j$1;->alone()V

    new-instance v0, Lcom/tencent/mm/plugin/bbom/j$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/j$2;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/j$2;->alone()V

    new-instance v0, Lcom/tencent/mm/plugin/bbom/j$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/j$3;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/j$3;->alone()V

    new-instance v0, Lcom/tencent/mm/plugin/bbom/j$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/j$4;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/j$4;->alone()V

    const-string/jumbo v0, "hp"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "profile"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "setting"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "subapp"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "sandbox"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "nearby"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "brandservice"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "favorite"

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "scanner"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "shake"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "voip"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "radar"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "ext"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "emoji"

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "emoticon"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "accountsync"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "qqmail"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "readerapp"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "talkroom"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "game"

    new-instance v1, Lcom/tencent/mm/plugin/game/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "bottle"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "masssend"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "chatroom"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "location"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "clean"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "safedevice"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "card"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "search"

    new-instance v1, Lcom/tencent/mm/plugin/bbom/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bbom/e;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "translate"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "extqlauncher"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "nearlife"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "webview"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "exdevice"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "freewifi"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "pwdgroup"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "gallery"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "label"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "address"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "backup"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "record"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "webwx"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "notification"

    new-instance v1, Lcom/tencent/mm/plugin/notification/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/notification/d/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "extaccessories"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "voiceprint"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "wear"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "auto"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "gai"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "nfc"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "tmassistant"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "nfc_open"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "ipcall"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "voip_cs"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "multitalk"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "music"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "wenote"

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "dbbackup"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "soter_mp"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "sl_warpgate"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    sget-boolean v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->ENABLE_STETHO:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "stetho"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    :cond_0
    const-string/jumbo v0, "aa"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "sport"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "fps_lighter"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "photoedit"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    const-string/jumbo v0, "mmsight"

    invoke-static {v0, v2}, Lcom/tencent/mm/bl/c;->b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    .line 22
    :cond_1
    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->dependency()V

    .line 17
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
