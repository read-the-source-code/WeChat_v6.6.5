.class Landroid/support/v4/view/z$e;
.super Landroid/support/v4/view/z$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1338
    invoke-direct {p0}, Landroid/support/v4/view/z$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final al(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1341
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method
