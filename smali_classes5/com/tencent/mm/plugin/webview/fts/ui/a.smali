.class public final Lcom/tencent/mm/plugin/webview/fts/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/ui/a$a;,
        Lcom/tencent/mm/plugin/webview/fts/ui/a$b;
    }
.end annotation


# instance fields
.field jhy:F

.field jwL:Landroid/view/View;

.field jwN:Landroid/view/GestureDetector;

.field jwP:I

.field jwQ:F

.field jwR:I

.field jwS:I

.field jwT:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field txg:I

.field txh:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/webview/fts/ui/a$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->txj:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->txg:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->jhy:F

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->jwP:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->jwQ:F

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->jwR:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->jwS:I

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->jwT:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->txh:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->jwL:Landroid/view/View;

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->jwN:Landroid/view/GestureDetector;

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->bX(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->jhy:F

    .line 83
    return-void
.end method
