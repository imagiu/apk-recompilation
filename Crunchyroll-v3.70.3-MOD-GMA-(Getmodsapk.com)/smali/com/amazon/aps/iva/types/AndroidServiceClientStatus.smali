.class public Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
.super Ljava/lang/Object;
.source "AndroidServiceClientStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;
    }
.end annotation


# static fields
.field public static final BINDING_KILLED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

.field public static final BIND_FAILED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

.field public static final BIND_INITIATED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

.field public static final BIND_REQUESTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

.field public static final BIND_SCHEDULED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

.field public static final BOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

.field public static final CONNECTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

.field public static final DISCONNECTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

.field public static final UNBOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;


# instance fields
.field public final bindState:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

.field public final reason:Ljava/lang/String;

.field public final serviceConnected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 3
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->UNBOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;)V

    .line 8
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->UNBOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 10
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 12
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_SCHEDULED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 14
    invoke-direct {v0, v1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;)V

    .line 17
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BIND_SCHEDULED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 19
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 21
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_REQUESTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 23
    invoke-direct {v0, v1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;)V

    .line 26
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BIND_REQUESTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 28
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 30
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_INITIATED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 32
    invoke-direct {v0, v1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;)V

    .line 35
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BIND_INITIATED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 37
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 39
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_FAILED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 41
    invoke-direct {v0, v1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;)V

    .line 44
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BIND_FAILED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 46
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 48
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 50
    invoke-direct {v0, v1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;)V

    .line 53
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 55
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Z)V

    .line 61
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->CONNECTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 63
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Z)V

    .line 69
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->DISCONNECTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 71
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 73
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BINDING_KILLED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 75
    invoke-direct {v0, v1}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;)V

    .line 78
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->BINDING_KILLED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 80
    return-void
.end method

.method private constructor <init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->bindState:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->reason:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->serviceConnected:Z

    return-void
.end method

.method private constructor <init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->bindState:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 7
    iput-object p2, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->reason:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->serviceConnected:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    iput-object v0, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->bindState:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->reason:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->serviceConnected:Z

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    iput-object v0, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->bindState:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 15
    iput-object p2, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->reason:Ljava/lang/String;

    .line 16
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->serviceConnected:Z

    return-void
.end method

.method public static BINDING_KILLED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 3
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BINDING_KILLED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static BIND_FAILED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 3
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_FAILED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static BIND_INITIATED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 3
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_INITIATED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static BIND_REQUESTED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 3
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_REQUESTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static BIND_SCHEDULED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 3
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_SCHEDULED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static BOUND(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 3
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static CONNECTED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(ZLjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static DISCONNECTED(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(ZLjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static UNBOUND(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;

    .line 3
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->UNBOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;-><init>(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static canTransition(Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->bindState:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 3
    iget-object p0, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->bindState:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->bindState:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 3
    sget-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->serviceConnected:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, " - CONNECTED"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, " - DISCONNECTED"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->reason:Ljava/lang/String;

    .line 26
    if-nez v3, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " "

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;->reason:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "[BindState: "

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "]"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
