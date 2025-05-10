.class public final La1/b$i;
.super La1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:La1/b;

.field public final b:I


# direct methods
.method public constructor <init>(La1/b;I)V
    .locals 0

    invoke-direct {p0}, La1/i;-><init>()V

    iput-object p1, p0, La1/b$i;->a:La1/b;

    iput p2, p0, La1/b$i;->b:I

    return-void
.end method
