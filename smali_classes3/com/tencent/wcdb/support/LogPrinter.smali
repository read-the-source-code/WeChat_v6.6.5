.class public Lcom/tencent/wcdb/support/LogPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private final mPriority:I

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/tencent/wcdb/support/LogPrinter;->mPriority:I

    .line 46
    iput-object p2, p0, Lcom/tencent/wcdb/support/LogPrinter;->mTag:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/wcdb/support/LogPrinter;->mPriority:I

    iget-object v1, p0, Lcom/tencent/wcdb/support/LogPrinter;->mTag:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method
