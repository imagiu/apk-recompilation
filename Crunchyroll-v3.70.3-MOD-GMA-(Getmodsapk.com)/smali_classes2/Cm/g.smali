.class public final enum LCm/g;
.super Ljava/lang/Enum;
.source "DrawableInputState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCm/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LCm/g;

.field public static final enum STATE_ERROR:LCm/g;

.field public static final enum STATE_FOCUSED:LCm/g;

.field public static final enum STATE_VALID:LCm/g;


# instance fields
.field private final declaredAttribute:I


# direct methods
.method private static final synthetic $values()[LCm/g;
    .locals 3

    .line 1
    sget-object v0, LCm/g;->STATE_VALID:LCm/g;

    .line 3
    sget-object v1, LCm/g;->STATE_ERROR:LCm/g;

    .line 5
    sget-object v2, LCm/g;->STATE_FOCUSED:LCm/g;

    .line 7
    filled-new-array {v0, v1, v2}, [LCm/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LCm/g;

    .line 3
    sget v1, Lcom/ellation/crunchyroll/ui/R$attr;->state_valid:I

    .line 5
    const-string v2, "STATE_VALID"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LCm/g;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, LCm/g;->STATE_VALID:LCm/g;

    .line 13
    new-instance v0, LCm/g;

    .line 15
    sget v1, Lcom/ellation/crunchyroll/ui/R$attr;->state_error:I

    .line 17
    const-string v2, "STATE_ERROR"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LCm/g;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, LCm/g;->STATE_ERROR:LCm/g;

    .line 25
    new-instance v0, LCm/g;

    .line 27
    const v1, 0x101009c

    .line 30
    const-string v2, "STATE_FOCUSED"

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v2, v3, v1}, LCm/g;-><init>(Ljava/lang/String;II)V

    .line 36
    sput-object v0, LCm/g;->STATE_FOCUSED:LCm/g;

    .line 38
    invoke-static {}, LCm/g;->$values()[LCm/g;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LCm/g;->$VALUES:[LCm/g;

    .line 44
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LCm/g;->$ENTRIES:Lho/a;

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LCm/g;->declaredAttribute:I

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LCm/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LCm/g;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCm/g;
    .locals 1

    .line 1
    const-class v0, LCm/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCm/g;

    .line 9
    return-object p0
.end method

.method public static values()[LCm/g;
    .locals 1

    .line 1
    sget-object v0, LCm/g;->$VALUES:[LCm/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCm/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAttributes()[I
    .locals 1

    .line 1
    iget v0, p0, LCm/g;->declaredAttribute:I

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDeclaredAttribute()I
    .locals 1

    .line 1
    iget v0, p0, LCm/g;->declaredAttribute:I

    .line 3
    return v0
.end method
