.class public final Lnd/a$b;
.super Ljava/lang/Object;
.source "SsoLocale.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()LOo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOo/b<",
            "Lnd/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnd/a$a;->a:Lnd/a$a;

    .line 3
    return-object v0
.end method
