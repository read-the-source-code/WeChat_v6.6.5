.class public final Lcom/tencent/tinker/c/a/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/c/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AqR:Lcom/tencent/tinker/c/a/c/a;

.field final synthetic AqS:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/c/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/tinker/c/a/c/a$3;->AqR:Lcom/tencent/tinker/c/a/c/a;

    iput-object p2, p0, Lcom/tencent/tinker/c/a/c/a$3;->AqS:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeByte(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$3;->AqS:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 303
    return-void
.end method
