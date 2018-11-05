.class final Landroid/support/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final oA:I

.field public final oB:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 907
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/b/a$d;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    iput-object p1, p0, Landroid/support/b/a$d;->name:Ljava/lang/String;

    .line 915
    iput p2, p0, Landroid/support/b/a$d;->number:I

    .line 916
    iput p3, p0, Landroid/support/b/a$d;->oA:I

    .line 917
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/b/a$d;->oB:I

    .line 918
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 907
    invoke-direct {p0, p1, p2, p3}, Landroid/support/b/a$d;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput-object p1, p0, Landroid/support/b/a$d;->name:Ljava/lang/String;

    .line 922
    iput p2, p0, Landroid/support/b/a$d;->number:I

    .line 923
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/b/a$d;->oA:I

    .line 924
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/b/a$d;->oB:I

    .line 925
    return-void
.end method
