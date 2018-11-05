.class final Lcom/tencent/mm/plugin/search/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field id:I

.field qhi:I

.field qhj:Ljava/lang/String;

.field qhk:Z

.field uri:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 196
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 197
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Lcom/tencent/mm/plugin/search/a/a$a;->id:I

    .line 201
    iput p2, p0, Lcom/tencent/mm/plugin/search/a/a$a;->qhi:I

    .line 202
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/a/a$a;->uri:Ljava/lang/String;

    .line 203
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/a/a$a;->qhj:Ljava/lang/String;

    .line 204
    iput-object p5, p0, Lcom/tencent/mm/plugin/search/a/a$a;->username:Ljava/lang/String;

    .line 205
    return-void
.end method
