.class public final Lcom/tencent/mm/plugin/label/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public nVd:Lcom/tencent/mm/ui/AddressView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->cyE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AddressView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a$a;->nVd:Lcom/tencent/mm/ui/AddressView;

    .line 210
    return-void
.end method
