.class public final synthetic Lu2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu2/z0;

    check-cast p2, Lu2/z0;

    iget-object p0, p2, Lu2/w0;->a:[Ljava/lang/Object;

    iget p2, p2, Lu2/w0;->b:I

    invoke-virtual {p1, p0, p2}, Lu2/w0;->c([Ljava/lang/Object;I)V

    return-object p1
.end method
