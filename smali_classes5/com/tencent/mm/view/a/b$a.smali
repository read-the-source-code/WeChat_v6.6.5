.class final Lcom/tencent/mm/view/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field jIs:Landroid/widget/ImageView;

.field final synthetic zNy:Lcom/tencent/mm/view/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/view/a/b$a;->zNy:Lcom/tencent/mm/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->bLk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/b$a;->jIs:Landroid/widget/ImageView;

    .line 100
    return-void
.end method
