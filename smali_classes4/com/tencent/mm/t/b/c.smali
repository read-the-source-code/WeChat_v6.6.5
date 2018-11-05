.class public abstract Lcom/tencent/mm/t/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/b/e;


# instance fields
.field private index:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/t/b/c;->name:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/t/b/c;->name:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/tencent/mm/t/b/c;->index:I

    .line 21
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/t/b/c;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/t/b/c;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract sO()Lorg/json/JSONObject;
.end method
