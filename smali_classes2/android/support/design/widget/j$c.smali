.class final Landroid/support/design/widget/j$c;
.super Landroid/support/design/widget/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic ir:Landroid/support/design/widget/j;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/j;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/design/widget/j$c;->ir:Landroid/support/design/widget/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/j$a;-><init>(Landroid/support/design/widget/j;B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/j;B)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Landroid/support/design/widget/j$c;-><init>(Landroid/support/design/widget/j;)V

    return-void
.end method


# virtual methods
.method protected final ab()F
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/design/widget/j$c;->ir:Landroid/support/design/widget/j;

    iget v0, v0, Landroid/support/design/widget/j;->iB:F

    return v0
.end method
