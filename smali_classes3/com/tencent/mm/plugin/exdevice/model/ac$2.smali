.class final Lcom/tencent/mm/plugin/exdevice/model/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTn:Lcom/tencent/mm/plugin/exdevice/model/ac;

.field final synthetic lTo:Lcom/tencent/mm/plugin/exdevice/model/ac$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->lTn:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->lTo:Lcom/tencent/mm/plugin/exdevice/model/ac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->lTn:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->hpb:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->lTn:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTl:Z

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->lTn:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-object v1, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ac;->v(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->lTo:Lcom/tencent/mm/plugin/exdevice/model/ac$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac$a;->zA(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->lTn:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTl:Z

    goto :goto_0
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
