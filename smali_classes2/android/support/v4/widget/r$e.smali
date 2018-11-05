.class Landroid/support/v4/widget/r$e;
.super Landroid/support/v4/widget/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v4/widget/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method
