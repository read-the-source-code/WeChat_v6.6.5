.class public final Lcom/tencent/tinker/c/a/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/c/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AqQ:Ljava/io/ByteArrayInputStream;

.field final synthetic AqR:Lcom/tencent/tinker/c/a/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/c/a;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/tinker/c/a/c/a$1;->AqR:Lcom/tencent/tinker/c/a/c/a;

    iput-object p2, p0, Lcom/tencent/tinker/c/a/c/a$1;->AqQ:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final readByte()B
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$1;->AqQ:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method
