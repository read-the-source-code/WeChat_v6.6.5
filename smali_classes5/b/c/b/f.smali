.class public abstract Lb/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b/d;


# instance fields
.field private final AEc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/c/b/f;->AEc:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lb/c/b/j;->a(Lb/c/b/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
