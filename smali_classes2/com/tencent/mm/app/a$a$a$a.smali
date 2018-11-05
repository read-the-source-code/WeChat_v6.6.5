.class final Lcom/tencent/mm/app/a$a$a$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic feU:Lcom/tencent/mm/app/a$a$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/app/a$a$a;Lcom/tencent/mm/app/a$a$a$a;)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/app/a$a$a$a;->feU:Lcom/tencent/mm/app/a$a$a;

    .line 611
    iget-object v0, p1, Lcom/tencent/mm/app/a$a$a;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/app/a$a$a;Lcom/tencent/mm/app/a$a$a$a;B)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/app/a$a$a$a;-><init>(Lcom/tencent/mm/app/a$a$a;Lcom/tencent/mm/app/a$a$a$a;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/app/a$a$a$a;->feU:Lcom/tencent/mm/app/a$a$a;

    iget-object v0, v0, Lcom/tencent/mm/app/a$a$a;->feT:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/a$a$a$a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 617
    return-object p0
.end method
