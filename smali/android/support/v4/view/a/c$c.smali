.class final Landroid/support/v4/view/a/c$c;
.super Landroid/support/v4/view/a/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/view/a/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/support/v4/view/a/c$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/c$c$1;-><init>(Landroid/support/v4/view/a/c$c;Landroid/support/v4/view/a/c;)V

    new-instance v1, Landroid/support/v4/view/a/e$1;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/e$1;-><init>(Landroid/support/v4/view/a/e$a;)V

    return-object v1
.end method
