.class public final Landroid/support/v4/view/a/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field final zX:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Landroid/support/v4/view/a/b$l;->zX:Ljava/lang/Object;

    .line 429
    return-void
.end method

.method public static a(IIIIZ)Landroid/support/v4/view/a/b$l;
    .locals 8

    .prologue
    .line 423
    new-instance v7, Landroid/support/v4/view/a/b$l;

    invoke-static {}, Landroid/support/v4/view/a/b;->cd()Landroid/support/v4/view/a/b$e;

    move-result-object v0

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/a/b$e;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/v4/view/a/b$l;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method
