.class public final Lg0/n$a;
.super Lp/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/n;-><init>(Lp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/n;-><init>(Lp/h;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
