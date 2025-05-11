.class public final enum LV0/p$b;
.super Ljava/lang/Enum;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV0/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LV0/p$b;

.field public static final enum CENTER:LV0/p$b;

.field public static final enum END:LV0/p$b;

.field public static final enum NONE:LV0/p$b;

.field public static final enum START:LV0/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LV0/p$b;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LV0/p$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LV0/p$b;->NONE:LV0/p$b;

    .line 11
    new-instance v1, LV0/p$b;

    .line 13
    const-string v2, "START"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LV0/p$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LV0/p$b;->START:LV0/p$b;

    .line 21
    new-instance v2, LV0/p$b;

    .line 23
    const-string v3, "END"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LV0/p$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, LV0/p$b;->END:LV0/p$b;

    .line 31
    new-instance v3, LV0/p$b;

    .line 33
    const-string v4, "CENTER"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LV0/p$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, LV0/p$b;->CENTER:LV0/p$b;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [LV0/p$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LV0/p$b;->$VALUES:[LV0/p$b;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)LV0/p$b;
    .locals 1

    .line 1
    const-class v0, LV0/p$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV0/p$b;

    .line 9
    return-object p0
.end method

.method public static values()[LV0/p$b;
    .locals 1

    .line 1
    sget-object v0, LV0/p$b;->$VALUES:[LV0/p$b;

    .line 3
    invoke-virtual {v0}, [LV0/p$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV0/p$b;

    .line 9
    return-object v0
.end method
