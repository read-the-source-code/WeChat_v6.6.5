.class public abstract Lcom/tencent/mm/y/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hhu:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/af;->hhu:J

    return-void
.end method


# virtual methods
.method public abstract gO(I)Z
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract transfer(I)V
.end method
