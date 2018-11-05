.class final Landroid/support/v4/app/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/n;->O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qQ:Landroid/support/v4/app/n;

.field final synthetic qR:I

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/n;II)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Landroid/support/v4/app/n$3;->qQ:Landroid/support/v4/app/n;

    iput p2, p0, Landroid/support/v4/app/n$3;->val$id:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/n$3;->qR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v4/app/n$3;->qQ:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/n$3;->qQ:Landroid/support/v4/app/n;

    iget-object v1, v1, Landroid/support/v4/app/n;->mHost:Landroid/support/v4/app/l;

    iget v1, p0, Landroid/support/v4/app/n$3;->val$id:I

    iget v2, p0, Landroid/support/v4/app/n$3;->qR:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->k(II)Z

    .line 613
    return-void
.end method
