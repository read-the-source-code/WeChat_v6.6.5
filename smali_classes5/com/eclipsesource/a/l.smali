.class public abstract Lcom/eclipsesource/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static acd:Lcom/eclipsesource/a/l;

.field public static ace:Lcom/eclipsesource/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/eclipsesource/a/l$1;

    invoke-direct {v0}, Lcom/eclipsesource/a/l$1;-><init>()V

    sput-object v0, Lcom/eclipsesource/a/l;->acd:Lcom/eclipsesource/a/l;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    new-instance v1, Lcom/eclipsesource/a/k;

    invoke-direct {v1, v0}, Lcom/eclipsesource/a/k;-><init>([C)V

    sput-object v1, Lcom/eclipsesource/a/l;->ace:Lcom/eclipsesource/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/io/Writer;)Lcom/eclipsesource/a/i;
.end method
