.class public final enum LO6/d;
.super Ljava/lang/Enum;
.source "OtpFlowInput.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO6/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LO6/d;

.field public static final enum ADD_PHONE_NUMBER:LO6/d;

.field public static final enum EDIT_PHONE_NUMBER:LO6/d;

.field public static final enum SIGN_IN:LO6/d;

.field public static final enum SIGN_UP:LO6/d;


# direct methods
.method private static final synthetic $values()[LO6/d;
    .locals 4

    .line 1
    sget-object v0, LO6/d;->SIGN_IN:LO6/d;

    .line 3
    sget-object v1, LO6/d;->SIGN_UP:LO6/d;

    .line 5
    sget-object v2, LO6/d;->ADD_PHONE_NUMBER:LO6/d;

    .line 7
    sget-object v3, LO6/d;->EDIT_PHONE_NUMBER:LO6/d;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LO6/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO6/d;

    .line 3
    const-string v1, "SIGN_IN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LO6/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LO6/d;->SIGN_IN:LO6/d;

    .line 11
    new-instance v0, LO6/d;

    .line 13
    const-string v1, "SIGN_UP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LO6/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LO6/d;->SIGN_UP:LO6/d;

    .line 21
    new-instance v0, LO6/d;

    .line 23
    const-string v1, "ADD_PHONE_NUMBER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LO6/d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LO6/d;->ADD_PHONE_NUMBER:LO6/d;

    .line 31
    new-instance v0, LO6/d;

    .line 33
    const-string v1, "EDIT_PHONE_NUMBER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LO6/d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LO6/d;->EDIT_PHONE_NUMBER:LO6/d;

    .line 41
    invoke-static {}, LO6/d;->$values()[LO6/d;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LO6/d;->$VALUES:[LO6/d;

    .line 47
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LO6/d;->$ENTRIES:Lho/a;

    .line 53
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
            "LO6/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LO6/d;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO6/d;
    .locals 1

    .line 1
    const-class v0, LO6/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO6/d;

    .line 9
    return-object p0
.end method

.method public static values()[LO6/d;
    .locals 1

    .line 1
    sget-object v0, LO6/d;->$VALUES:[LO6/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO6/d;

    .line 9
    return-object v0
.end method
