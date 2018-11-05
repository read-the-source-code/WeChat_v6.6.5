.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field id:I

.field public jLe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field jLf:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLe:Ljava/lang/ref/WeakReference;

    .line 378
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->id:I

    .line 379
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLf:I

    .line 384
    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->z:I

    .line 386
    return-void
.end method
