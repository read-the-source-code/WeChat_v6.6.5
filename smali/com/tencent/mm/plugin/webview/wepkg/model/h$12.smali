.class final Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jod:Ljava/lang/String;

.field final synthetic tPr:I

.field final synthetic tSZ:Ljava/lang/String;

.field final synthetic tTM:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

.field final synthetic tTN:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

.field final synthetic tTQ:Ljava/lang/String;

.field final synthetic tTR:J

.field final synthetic tTS:Ljava/lang/String;

.field final synthetic tTT:I

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 1

    .prologue
    .line 227
    iput p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tPr:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tSZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->val$downloadUrl:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTR:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTS:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->jod:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTT:I

    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTN:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    iput-object p11, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTM:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->bVT()Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tPr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tSZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTR:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTS:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->jod:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTT:I

    new-instance v11, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;

    invoke-direct {v11, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;)V

    .line 230
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 244
    return-void
.end method
