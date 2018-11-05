.class public abstract Lcom/tencent/mm/plugin/fts/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public iu:Z

.field public mPriority:I

.field public mQV:J

.field public mQW:J

.field public mQX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public mQY:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mQW:J

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->iu:Z

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mQV:J

    .line 28
    return-void
.end method


# virtual methods
.method public final BL(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mQX:Ljava/util/List;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mQX:Ljava/util/List;

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 112
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;->mQZ:Ljava/lang/String;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mQX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public adF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/a;

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract execute()Z
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->iu:Z

    return v0
.end method
