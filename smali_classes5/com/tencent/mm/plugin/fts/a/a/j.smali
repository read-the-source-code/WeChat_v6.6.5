.class public Lcom/tencent/mm/plugin/fts/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

.field public mRO:J

.field public mRQ:J

.field public mRS:Ljava/lang/String;

.field public mRT:I

.field public mRU:Ljava/lang/String;

.field public mRV:[Ljava/lang/String;

.field public mRW:[I

.field public mRX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public mRY:J

.field public mRZ:I

.field public mRc:I

.field public mRd:Ljava/lang/String;

.field public mRi:I

.field public mSa:Z

.field public mSb:Ljava/lang/String;

.field public mSc:I

.field public talker:Ljava/lang/String;

.field public timestamp:J

.field public type:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRV:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRW:[I

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    return-void
.end method
