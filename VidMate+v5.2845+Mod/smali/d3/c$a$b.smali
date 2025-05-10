.class public final Ld3/c$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Li3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/c$a;->a(Ld3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/f<",
        "Lj3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld3/f;

.field public final synthetic b:Ld3/c$a;


# direct methods
.method public constructor <init>(Ld3/c$a;Ld3/f;)V
    .locals 0

    iput-object p1, p0, Ld3/c$a$b;->b:Ld3/c$a;

    iput-object p2, p0, Ld3/c$a$b;->a:Ld3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
