.class public final enum LP6/d;
.super Ljava/lang/Enum;
.source "OtpDeliveryMethodUiModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LP6/d;

.field public static final enum SMS:LP6/d;

.field public static final enum WHATSAPP:LP6/d;


# direct methods
.method private static final synthetic $values()[LP6/d;
    .locals 2

    .line 1
    sget-object v0, LP6/d;->SMS:LP6/d;

    .line 3
    sget-object v1, LP6/d;->WHATSAPP:LP6/d;

    .line 5
    filled-new-array {v0, v1}, [LP6/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP6/d;

    .line 3
    const-string v1, "SMS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP6/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LP6/d;->SMS:LP6/d;

    .line 11
    new-instance v0, LP6/d;

    .line 13
    const-string v1, "WHATSAPP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LP6/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LP6/d;->WHATSAPP:LP6/d;

    .line 21
    invoke-static {}, LP6/d;->$values()[LP6/d;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LP6/d;->$VALUES:[LP6/d;

    .line 27
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LP6/d;->$ENTRIES:Lho/a;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LP6/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LP6/d;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP6/d;
    .locals 1

    .line 1
    const-class v0, LP6/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP6/d;

    .line 9
    return-object p0
.end method

.method public static values()[LP6/d;
    .locals 1

    .line 1
    sget-object v0, LP6/d;->$VALUES:[LP6/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP6/d;

    .line 9
    return-object v0
.end method
