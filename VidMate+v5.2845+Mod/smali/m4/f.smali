.class public final Lm4/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lm4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/f;

    invoke-direct {v0}, Lm4/f;-><init>()V

    sput-object v0, Lm4/f;->a:Lm4/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
