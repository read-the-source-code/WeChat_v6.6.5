.class public Lcom/tencent/xweb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEncoding:Ljava/lang/String;

.field public mInputStream:Ljava/io/InputStream;

.field public mMimeType:Ljava/lang/String;

.field public mReasonPhrase:Ljava/lang/String;

.field public mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p6}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 30
    invoke-virtual {p0, p3, p4}, Lcom/tencent/xweb/m;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 31
    iput-object p5, p0, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    .line 26
    return-void
.end method


# virtual methods
.method public final setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    .line 52
    iput-object p2, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    .line 53
    return-void
.end method
