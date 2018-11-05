.class final Lcom/tencent/mm/ui/chatting/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic yAr:Lcom/tencent/mm/x/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/m;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$2;->yAr:Lcom/tencent/mm/x/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Js()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final Jt()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final Ju()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v1, "onBitmapLoaded %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k$2;->yAr:Lcom/tencent/mm/x/m;

    iget-object v4, v4, Lcom/tencent/mm/x/m;->hfY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method
