.class public final Lcom/tencent/mm/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/ui/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/k$1;-><init>(Landroid/app/Activity;II)V

    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    return-void
.end method
