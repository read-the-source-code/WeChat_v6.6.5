.class Landroid/support/v4/view/z$c;
.super Landroid/support/v4/view/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0}, Landroid/support/v4/view/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method
