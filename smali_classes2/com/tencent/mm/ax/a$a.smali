.class public final Lcom/tencent/mm/ax/a$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final hKA:Lcom/tencent/mm/ax/a$c;

.field private final hKz:Lcom/tencent/mm/ax/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mm/ax/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/ax/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/a$a;->hKz:Lcom/tencent/mm/ax/a$b;

    .line 100
    new-instance v0, Lcom/tencent/mm/ax/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/ax/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/a$a;->hKA:Lcom/tencent/mm/ax/a$c;

    .line 101
    return-void
.end method


# virtual methods
.method public final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ax/a$a;->hKz:Lcom/tencent/mm/ax/a$b;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ax/a$a;->hKA:Lcom/tencent/mm/ax/a$c;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x2a9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/oplog"

    return-object v0
.end method
