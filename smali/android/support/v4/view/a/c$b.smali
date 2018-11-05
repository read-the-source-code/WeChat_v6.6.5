.class final Landroid/support/v4/view/a/c$b;
.super Landroid/support/v4/view/a/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/a/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/view/a/c$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/c$b$1;-><init>(Landroid/support/v4/view/a/c$b;Landroid/support/v4/view/a/c;)V

    new-instance v1, Landroid/support/v4/view/a/d$1;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/d$1;-><init>(Landroid/support/v4/view/a/d$a;)V

    return-object v1
.end method
