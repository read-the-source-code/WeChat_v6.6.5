.class final Lcom/tencent/mm/app/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/a$a$a$a;
    }
.end annotation


# instance fields
.field final feT:[Ljava/lang/StackTraceElement;

.field final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput-object p1, p0, Lcom/tencent/mm/app/a$a$a;->name:Ljava/lang/String;

    .line 623
    iput-object p2, p0, Lcom/tencent/mm/app/a$a$a;->feT:[Ljava/lang/StackTraceElement;

    .line 624
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;B)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/app/a$a$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
