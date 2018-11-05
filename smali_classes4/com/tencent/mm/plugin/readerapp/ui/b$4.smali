.class final Lcom/tencent/mm/plugin/readerapp/ui/b$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b;->g(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kIk:Lcom/tencent/mm/sdk/platformtools/ag;

.field final synthetic luV:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$4;->luV:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$4;->kIk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$4;->luV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$4;->luV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$4;->kIk:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 274
    :cond_0
    return-void
.end method
