.class public Lcom/braze/models/inappmessage/InAppMessageControl;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source "SourceFile"


# instance fields
.field private final controlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/json/c;Lbo/app/r1;)V
    .locals 8

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "brazeManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v6, 0xc

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/c;Lbo/app/r1;ZZILkotlin/jvm/internal/g;)V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->controlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->CONTROL:Lcom/braze/enums/inappmessage/MessageType;

    .line 3
    return-object v0
.end method

.method public logImpression()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->controlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 14
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageControl$a;->b:Lcom/braze/models/inappmessage/InAppMessageControl$a;

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 23
    return v7

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/r1;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 45
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 47
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageControl$c;->b:Lcom/braze/models/inappmessage/InAppMessageControl$c;

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 56
    return v7

    .line 57
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 59
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 61
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageControl$d;->b:Lcom/braze/models/inappmessage/InAppMessageControl$d;

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 78
    invoke-virtual {v1, v0}, Lbo/app/j$a;->h(Ljava/lang/String;)Lbo/app/p1;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_0
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/r1;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    invoke-interface {v2, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->controlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    :cond_5
    return v1

    .line 102
    :cond_6
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 104
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 106
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageControl$b;->b:Lcom/braze/models/inappmessage/InAppMessageControl$b;

    .line 108
    const/4 v5, 0x2

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 115
    return v7
.end method
