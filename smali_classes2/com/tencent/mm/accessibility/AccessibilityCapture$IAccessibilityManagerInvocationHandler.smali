.class Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/accessibility/AccessibilityCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IAccessibilityManagerInvocationHandler"
.end annotation


# instance fields
.field private final originalInstance:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/accessibility/AccessibilityCapture$1;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getOriginalInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 143
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 145
    const-string/jumbo v3, "sendAccessibilityEvent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    array-length v3, v2

    if-ne v3, v5, :cond_5

    aget-object v3, v2, v7

    const-class v4, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-object v2, v2, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    aget-object v0, p3, v7

    .line 147
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/accessibility/AccessibilityEvent;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 182
    :goto_0
    return-object v0

    .line 150
    :cond_1
    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    .line 151
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$200()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$300(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$400(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$500(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$300(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$400(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$500(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 172
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_4
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "filter a event: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v4, "[oneliang]original accessibility instance: %s,method name:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 182
    goto :goto_0
.end method
