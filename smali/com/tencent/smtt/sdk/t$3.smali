.class final Lcom/tencent/smtt/sdk/t$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ahh:Lcom/tencent/smtt/sdk/t;

.field final synthetic Ahi:Landroid/content/Context;

.field final synthetic Ahj:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/t;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/t$3;->Ahh:Lcom/tencent/smtt/sdk/t;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/t$3;->Ahi:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/t$3;->Ahj:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t$3;->Ahi:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->cFJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/t$3;->Ahj:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/t;->hi(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    new-instance v2, Lcom/tencent/smtt/sdk/t$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/t$3$1;-><init>(Lcom/tencent/smtt/sdk/t$3;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/t$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/t$3$2;-><init>(Lcom/tencent/smtt/sdk/t$3;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t$3;->Ahi:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/t;->hi(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
