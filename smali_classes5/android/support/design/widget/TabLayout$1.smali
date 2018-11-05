.class final Landroid/support/design/widget/TabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kv:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$1;->kv:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/u;)V
    .locals 3

    .prologue
    .line 971
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$1;->kv:Landroid/support/design/widget/TabLayout;

    iget-object v1, p1, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v1}, Landroid/support/design/widget/u$e;->aA()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 972
    return-void
.end method
