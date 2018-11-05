.class public final Lb/c/b/i;
.super Lb/c/b/h;
.source "SourceFile"


# instance fields
.field private final AEd:Lb/e/c;

.field private final name:Ljava/lang/String;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lb/c/b/h;-><init>()V

    .line 27
    iput-object p1, p0, Lb/c/b/i;->AEd:Lb/e/c;

    .line 28
    iput-object p2, p0, Lb/c/b/i;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lb/c/b/i;->signature:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final cKo()Lb/e/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lb/c/b/i;->AEd:Lb/e/c;

    return-object v0
.end method

.method public final ckA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/c/b/i;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lb/c/b/i;->name:Ljava/lang/String;

    return-object v0
.end method
