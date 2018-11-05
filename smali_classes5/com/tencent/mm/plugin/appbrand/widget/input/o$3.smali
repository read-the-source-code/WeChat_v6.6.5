.class final Lcom/tencent/mm/plugin/appbrand/widget/input/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdU:Lcom/tencent/mm/plugin/appbrand/widget/input/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/o;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$3;->kdU:Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$3;->kdU:Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->amZ()Z

    move-result v0

    return v0
.end method
