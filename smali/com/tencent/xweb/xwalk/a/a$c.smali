.class public final Lcom/tencent/xweb/xwalk/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public ACH:Ljava/lang/String;

.field public ACM:Ljava/lang/String;

.field public ACN:Z

.field public ACO:I

.field public ACP:I

.field public ACQ:[Lcom/tencent/xweb/xwalk/a/a$b;

.field public ACR:Lcom/tencent/xweb/xwalk/a/a$d;

.field AzW:Lcom/tencent/xweb/c/a$b;

.field public bUseCdn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/xweb/c/a$b;

    invoke-direct {v0}, Lcom/tencent/xweb/c/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$c;->AzW:Lcom/tencent/xweb/c/a$b;

    .line 50
    new-instance v0, Lcom/tencent/xweb/xwalk/a/a$d;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$c;->ACR:Lcom/tencent/xweb/xwalk/a/a$d;

    return-void
.end method
