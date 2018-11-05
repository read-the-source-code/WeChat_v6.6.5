.class Lcom/tencent/wework/api/utils/Log$WWAPILogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wework/api/utils/Log$ILogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/api/utils/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WWAPILogger"
.end annotation


# instance fields
.field AyR:Lcom/tencent/wework/api/utils/Log$ILogger;


# direct methods
.method constructor <init>(Lcom/tencent/wework/api/utils/Log$ILogger;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/api/utils/Log$WWAPILogger;->AyR:Lcom/tencent/wework/api/utils/Log$ILogger;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/wework/api/utils/Log$WWAPILogger;->AyR:Lcom/tencent/wework/api/utils/Log$ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WWAPI-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/tencent/wework/api/utils/Log$ILogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method
